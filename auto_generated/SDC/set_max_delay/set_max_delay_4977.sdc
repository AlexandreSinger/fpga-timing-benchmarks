set_max_delay 4.0 -fall -from core_clock -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to adder1 -probe
