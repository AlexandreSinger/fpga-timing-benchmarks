set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -through pin1 -rise_to core_clock -reset_path
