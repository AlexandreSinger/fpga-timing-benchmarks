set_max_delay 30 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through xor1 -fall_through ff* -to clk2 -rise_to {clk1 clk2}
