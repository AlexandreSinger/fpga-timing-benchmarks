set_multicycle_path 2 -fall -from clk* -fall_from core_clock -through pin* -to ff* -rise_to [get_ports clk*]
