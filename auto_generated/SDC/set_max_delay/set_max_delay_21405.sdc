set_max_delay 10 -fall -from [get_ports clk1] -rise_through * -fall_through net1 -to ff* -fall_to and1
