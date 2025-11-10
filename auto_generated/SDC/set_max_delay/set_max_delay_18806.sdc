set_max_delay 10 -fall -rise_from adder1 -rise_through [get_ports clk*] -to ff* -fall_to [get_ports {clk0}]
