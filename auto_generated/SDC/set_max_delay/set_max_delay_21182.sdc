set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to adder1
