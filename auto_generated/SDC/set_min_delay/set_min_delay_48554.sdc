set_min_delay 30 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to * -fall_to ff1 -probe -reset_path
