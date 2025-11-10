set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from * -through xor* -fall_through [get_pins flop_Q] -to pin2 -fall_to ff* -reset_path
