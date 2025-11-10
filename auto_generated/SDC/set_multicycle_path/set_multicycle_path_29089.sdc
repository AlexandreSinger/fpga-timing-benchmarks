set_multicycle_path 2 -setup -hold -end -fall_from core_clock -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to pin1 -reset_path
