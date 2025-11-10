set_false_path -rise -fall -fall_from core_clock -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to adder1 -fall_to *
