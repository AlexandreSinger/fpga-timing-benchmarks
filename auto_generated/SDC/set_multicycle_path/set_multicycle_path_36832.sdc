set_multicycle_path 2 -rise -fall -end -rise_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk*] -fall_to * -reset_path
