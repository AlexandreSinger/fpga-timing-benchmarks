set_max_delay 10 -fall -from ff* -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to ff1
