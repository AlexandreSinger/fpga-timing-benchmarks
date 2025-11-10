set_multicycle_path 2 -rise -from core_clock -rise_from * -fall_from port2 -through pin1 -rise_through [get_ports clk1] -reset_path
