set_min_delay 4.0 -rise_from core_clock -fall_from adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
