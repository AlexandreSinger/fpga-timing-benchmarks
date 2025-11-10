set_multicycle_path 2 -setup -rise -fall -from core_clock -rise_from * -rise_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
