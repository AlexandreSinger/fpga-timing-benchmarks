set_false_path -rise -fall -fall_from core_clock -through [get_ports clk*] -rise_through adder1 -fall_through pin1 -fall_to pin1
