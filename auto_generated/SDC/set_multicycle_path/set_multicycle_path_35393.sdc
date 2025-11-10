set_multicycle_path 2 -hold -fall -fall_from core_clock -through [get_ports clk*] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
