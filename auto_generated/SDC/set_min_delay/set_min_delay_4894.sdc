set_min_delay 4.0 -fall -from ff* -fall_from [get_ports clk2] -through xor* -to [get_ports {clk0}] -fall_to pin1
