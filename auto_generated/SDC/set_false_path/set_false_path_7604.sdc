set_false_path -setup -rise -from core_clock -rise_from clk2 -fall_from * -through pin1 -rise_through [get_ports clk*]
