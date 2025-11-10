set_max_delay 4.0 -rise_from ff* -through xor1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to core_clock -probe -reset_path
