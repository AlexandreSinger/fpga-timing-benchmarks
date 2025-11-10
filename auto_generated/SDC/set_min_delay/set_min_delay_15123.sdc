set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -through * -rise_through [get_ports clk*] -fall_through * -to ff* -rise_to pin1 -fall_to port1
