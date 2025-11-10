set_multicycle_path 2 -start -end -fall_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports clk*] -to pin1 -reset_path
