set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to adder1
