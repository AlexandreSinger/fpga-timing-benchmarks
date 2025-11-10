set_max_delay 4.0 -fall -rise_from ff* -fall_from [get_ports {clk0}] -through ff1 -rise_through xor* -rise_to [get_ports clk1] -fall_to and1 -reset_path
