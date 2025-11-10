set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from pin2 -through adder1 -rise_through [get_ports clk1] -to ff* -rise_to {clk1 clk2} -probe
