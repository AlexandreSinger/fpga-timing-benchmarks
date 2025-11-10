set_max_delay 10 -rise -fall_from adder1 -through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to core_clock
