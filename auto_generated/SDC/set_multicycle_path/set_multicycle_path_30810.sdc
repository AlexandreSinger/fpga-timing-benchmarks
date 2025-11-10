set_multicycle_path 2 -setup -rise -end -fall_from core_clock -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
