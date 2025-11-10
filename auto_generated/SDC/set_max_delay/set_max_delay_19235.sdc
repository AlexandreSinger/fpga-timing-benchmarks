set_max_delay 10 -from core_clock -fall_from adder1 -fall_through adder1 -to [get_ports clk*] -fall_to [get_ports {clk0}]
