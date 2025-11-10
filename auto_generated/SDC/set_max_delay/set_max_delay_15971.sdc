set_max_delay 4.0 -rise -fall -from adder1 -rise_from core_clock -fall_from * -rise_through [get_ports clk*] -fall_through pin1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk1 -probe
