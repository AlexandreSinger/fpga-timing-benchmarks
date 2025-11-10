set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from xor1 -through ff* -rise_through pin2 -fall_through [get_ports clk*] -rise_to ff1 -fall_to {clk1 clk2}
