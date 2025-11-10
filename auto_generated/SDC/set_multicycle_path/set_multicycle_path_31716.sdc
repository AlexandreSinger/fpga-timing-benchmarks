set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_ports clk*] -to core_clock -reset_path
