set_multicycle_path 2 -setup -fall -from clk* -rise_from core_clock -fall_from * -through [get_ports {clk0}] -rise_through ff* -reset_path
