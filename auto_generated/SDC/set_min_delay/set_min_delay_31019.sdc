set_min_delay 10 -fall -rise_from clk1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin* -rise_to core_clock -fall_to ff* -probe -reset_path
