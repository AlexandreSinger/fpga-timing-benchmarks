set_false_path -fall -reset_path -rise_from core_clock -fall_from port2 -rise_through [get_ports clk*] -fall_through ff* -rise_to {clk1 clk2} -fall_to ff1
