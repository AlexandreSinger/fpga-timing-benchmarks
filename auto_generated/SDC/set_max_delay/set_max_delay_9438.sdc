set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through and1 -to ff* -rise_to pin1 -fall_to adder1
