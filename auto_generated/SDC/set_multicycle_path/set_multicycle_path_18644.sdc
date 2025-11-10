set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -to core_clock -reset_path
