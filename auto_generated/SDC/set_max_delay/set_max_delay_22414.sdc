set_max_delay 10 -rise_from [get_ports clk2] -fall_from adder1 -through * -rise_through [get_ports clk*] -fall_to ff* -probe
