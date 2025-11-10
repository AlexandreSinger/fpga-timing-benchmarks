set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from adder1 -through ff1 -fall_through ff* -to port* -fall_to {clk1 clk2} -probe
