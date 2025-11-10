set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through net* -to * -fall_to ff1
