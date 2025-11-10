set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -fall_through * -to ff* -rise_to pin* -fall_to xor*
