set_multicycle_path 2 -setup -fall -end -from core_clock -rise_from [get_ports clk2] -through * -rise_through [get_ports clk*] -to pin2
