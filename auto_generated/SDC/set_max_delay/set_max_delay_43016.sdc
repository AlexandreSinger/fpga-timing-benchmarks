set_max_delay 30 -rise -fall -from [get_ports clk2] -through [get_ports {clk0}] -rise_through xor* -fall_through ff* -to and1 -reset_path
