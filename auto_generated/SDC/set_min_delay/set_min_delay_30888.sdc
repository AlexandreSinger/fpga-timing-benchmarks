set_min_delay 10 -fall -from xor* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
