set_max_delay 10 -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through xor* -to * -rise_to pin1 -fall_to xor*
