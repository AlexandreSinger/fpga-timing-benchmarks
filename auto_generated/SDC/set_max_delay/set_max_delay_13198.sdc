set_max_delay 4.0 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -through pin1 -fall_through xor* -to and1 -rise_to ff* -fall_to [get_ports {clk0}]
