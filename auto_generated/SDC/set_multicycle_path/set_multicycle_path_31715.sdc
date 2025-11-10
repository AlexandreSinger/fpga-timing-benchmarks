set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through * -to * -fall_to core_clock
