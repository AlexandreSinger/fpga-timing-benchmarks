set_multicycle_path 2 -rise -fall -start -end -fall_from [get_ports clk*] -to core_clock -fall_to ff* -reset_path
