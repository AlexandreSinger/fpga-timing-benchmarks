set_min_delay 4.0 -rise -fall -from * -through net* -fall_through pin* -to ff* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
