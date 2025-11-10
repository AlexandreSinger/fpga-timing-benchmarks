set_max_delay 4.0 -rise -from xor* -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to clk* -rise_to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
