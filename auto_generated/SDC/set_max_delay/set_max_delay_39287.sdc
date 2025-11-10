set_max_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk*] -through net* -fall_through ff* -to adder1
