set_max_delay 10 -fall -fall_from xor* -through * -fall_through ff1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
