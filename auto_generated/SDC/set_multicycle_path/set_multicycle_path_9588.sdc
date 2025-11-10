set_multicycle_path 2 -setup -end -fall_from core_clock -rise_through [get_ports clk1] -rise_to pin* -fall_to [get_ports {clk0}]
