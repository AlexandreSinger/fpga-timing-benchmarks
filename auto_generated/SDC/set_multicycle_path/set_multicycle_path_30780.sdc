set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -rise_through * -rise_to ff1 -fall_to core_clock -reset_path
