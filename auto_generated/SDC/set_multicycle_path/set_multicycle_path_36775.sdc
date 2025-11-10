set_multicycle_path 2 -rise -fall -end -from core_clock -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin1 -reset_path
