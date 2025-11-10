set_multicycle_path 2 -setup -end -fall_from * -through [get_ports clk*] -fall_through ff* -rise_to core_clock -fall_to clk*
