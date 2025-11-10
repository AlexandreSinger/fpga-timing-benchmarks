set_multicycle_path 2 -hold -from pin2 -rise_from core_clock -fall_from adder1 -fall_through [get_ports clk*] -to pin2 -fall_to port2 -reset_path
