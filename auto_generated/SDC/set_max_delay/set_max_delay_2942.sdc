set_max_delay 4.0 -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through xor* -to ff* -fall_to {clk1 clk2}
