set_multicycle_path 2 -rise -fall -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -fall_to port2 -reset_path
