set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -fall_from core_clock -rise_through ff* -to xor1 -rise_to ff1 -reset_path
